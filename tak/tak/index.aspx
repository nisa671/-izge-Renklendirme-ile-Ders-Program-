<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="tak.index" %>

<!DOCTYPE html>
<html>
    <head>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.9.0/fullcalendar.min.css">
        <link rel="stylesheet" media="print" href="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.9.0/fullcalendar.print.css">

        <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
        <script src="https://momentjs.com/downloads/moment.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.9.0/fullcalendar.min.js"></script>
        

        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"
                integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU="
                 crossorigin="anonymous"></script>
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.9.0/locale-all.js"></script>



        <script>

            $(function () {

                $('#olaylar .fc-event').each(function () {


                    $(this).data('event', {
                        title: $(this).text()
                    });

                    $(this).draggable({
                        revert: true


                    });



                });


                $('#calendar').fullCalendar({
                    locale: 'tr',
                    weekends: true,
                    defaultView: 'month',
                    selectable: true,
                    editable: true,


                    droppable: true,

                    header: {
                        left: 'prev,next today',
                        center: 'title',
                        right: 'month, basicWeek, basicDay, agendaWeek,agendaDay'
                    },
                    footer: {

                        left: 'title',
                        center: '',
                        right: 'prevYear, nextYear'
                    },
                    buttonText: {
                        agendaWeek: 'Saatli Hafta',
                        agendaDay: 'Saatli Gün'
                    },
                    events: [



                        {
                            id: 1,
                            title: 'Web Tasarım(1036)',
                            start: new Date(2024, 0, 8, 9.00),
                            end: new Date(2024, 0, 8, 12.50),


                            borderColor: 'black',
                            textColor: 'black',



                        },

                        {
                            id: 2,
                            title: 'Bulut Bilişimde Sanallaştırma Teknolojilerine Giriş(1044)',
                            start: new Date(2024, 0, 8, 14.00),
                            end: new Date(2024, 0, 8, 15.50),


                            borderColor: 'black',
                            textColor: 'black',



                        },

                        {
                            id: 3,
                            title: 'Ayrık Matematik(1041)',
                            start: new Date(2024, 0, 9, 10.00),
                            end: new Date(2024, 0, 9, 12.00),


                            borderColor: 'black',
                            textColor: 'black',


                        },

                        {
                            id: 4,
                            title: 'Bilgisayar Mimari ve Organizasyonu(1044)',
                            start: new Date(2024, 0, 9, 14.00),
                            end: new Date(2024, 0, 9, 16.50),


                            borderColor: 'black',
                            textColor: 'black',


                        },

                        {
                            id: 5,
                            title: 'Bilişim Sistemleri Analizi ve Tasarımı(1041)',
                            start: new Date(2024, 0, 10, 12.00),
                            end: new Date(2024, 0, 10, 14.50),


                            borderColor: 'black',
                            textColor: 'black',


                        },

                        {
                            id: 6,
                            title: 'Veri Haberleşmesi(1036)',
                            start: new Date(2024, 0, 11, 10.00),
                            end: new Date(2024, 0, 11, 12.50),


                            borderColor: 'black',
                            textColor: 'black',


                        },

                        {
                            id: 7,
                            title: 'E-İşletme ve E-Ticaret Uygulamaları(1044)',
                            start: new Date(2024, 0, 11, 14.00),
                            end: new Date(2024, 0, 11, 16.50),


                            borderColor: 'black',
                            textColor: 'black',


                        },

                        {
                            id: 8,
                            title: 'Sayısal İşaret İşleme(1040)',
                            start: new Date(2024, 0, 11, 14.00),
                            end: new Date(2024, 0, 11, 16.50),


                            borderColor: 'black',
                            textColor: 'black',


                        },

                        {
                            id: 9,
                            title: 'Yazılım Geliştirme Laboratuvarı-1',
                            start: new Date(2024, 0, 12, 13.00),
                            end: new Date(2024, 0, 12, 14.50),


                            borderColor: 'black',
                            textColor: 'black',


                        },

                        {
                            id: 10,
                            title: 'Yönetim ve Organizasyon(1036)',
                            start: new Date(2024, 0, 12, 15.00),
                            end: new Date(2024, 0, 12, 16.50),


                            borderColor: 'black',
                            textColor: 'black',


                        }




                    ],

                    contentHeight: 800
                    //contentHeight ile height aynı


                });
            });

        </script>

    </head>

    <body>

        <!--<div id="olaylar">
            <div class="fc-event">Web Tasarımı</div>
            <div class="fc-event">Bulut Bilişimde Sanallaştırma Teknolojilerine Giriş</div>
            <div class="fc-event">Ayrık Matematik</div>
            <div class="fc-event">Bilgisayar Mimari ve Organizasyonu</div>
            <div class="fc-event">Bilişim Sistemleri Analizi ve Tasarımı</div>
            <div class="fc-event">Veri Haberleşmesi</div>
            <div class="fc-event">E-İşletme ve E-Ticaret Uygulamaları</div>
            <div class="fc-event">Sayısal İşaret İşleme</div>
            <div class="fc-event">Yazılım Geliştirme Laboratuvarı-1</div>
            <div class="fc-event">Yönetim ve Organizasyon</div>


        </div>-->
        
        <div id="calendar">


        </div>
    </body>


</html>