.class public LX/0Xb;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    return-void
.end method

.method public static A03(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    return-void
.end method
