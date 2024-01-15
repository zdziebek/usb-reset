from bash
COPY usb_reset.sh /root/usb_reset.sh
RUN chmod +x /root/usb_reset.sh
ENTRYPOINT ["/root/usb_reset.sh"]
