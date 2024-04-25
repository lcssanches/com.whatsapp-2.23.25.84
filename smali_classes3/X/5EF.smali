.class public LX/5EF;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;LX/3dV;LX/1Pt;LX/5Wu;II)V
    .locals 3

    const/16 v0, 0x391

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.contactform.ContactFormActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p5}, LX/5Wu;->A03(ZI)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.INSERT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p5}, LX/5Wu;->A03(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f12211b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method
