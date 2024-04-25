.class public LX/6Jd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jd;->A01:I

    iput-object p1, p0, LX/6Jd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6Jd;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 4

    iget-object v3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vY;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4vY;->A01:LX/7iy;

    if-nez p1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/preview/holder file is null for "

    invoke-static {v1, v0, p2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4vY;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    array-length v2, p3

    sget-object v1, LX/1m9;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    invoke-static {p3, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/4vY;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p0, v3, LX/4vY;->A09:LX/5NJ;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Bw;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/8Bw;

    move-result-object v1

    iput-object v1, p0, LX/5NJ;->A01:LX/8Bw;

    iget-object v0, p0, LX/5NJ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Bw;->A06(Landroid/content/Context;)LX/6Ls;

    move-result-object v0

    iput-object v0, p0, LX/5NJ;->A00:LX/6Ls;

    invoke-virtual {v0}, LX/6Ls;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif/loading/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/5NJ;->A03:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/5NJ;->A00:LX/6Ls;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/4vY;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public BSI(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 10

    iget v0, p0, LX/6Jd;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/56p;

    iget-object v5, v2, LX/56p;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, LX/56p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    const-string v0, "textstatus/gif-preview/file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v3, LX/5OO;

    iget-object v2, v3, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v3, LX/5OO;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    if-nez p1, :cond_1

    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/5OO;->A02:LX/6ER;

    check-cast v1, LX/6KM;

    iget v0, v1, LX/6KM;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6KM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v4

    iget-object v6, v1, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v5, v1, LX/5nc;->A4N:LX/2fl;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, LX/5nc;->A3A:LX/4Ov;

    iget-object v7, v0, LX/4Ov;->A0G:LX/37v;

    invoke-static/range {v4 .. v9}, LX/5DR;->A00(Landroid/app/Activity;LX/2fl;Lcom/whatsapp/mentions/MentionableEntry;LX/37v;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, LX/5nc;->A2y:LX/6FT;

    const/16 v0, 0x1b

    invoke-interface {v1, v2, v0}, LX/6FT;->Bo7(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/56r;

    iget-object v3, v0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, v3, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    if-nez p1, :cond_3

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/33U;

    invoke-direct {v1, v2}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/33U;->A0G(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    new-instance v3, LX/32B;

    invoke-direct {v3, v1}, LX/32B;-><init>(LX/33U;)V

    new-instance v2, LX/5SM;

    invoke-direct {v2, v5}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/5SM;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SM;->A0C:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v2, LX/5SM;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5SM;->A0K:Z

    invoke-static {v3, v2}, LX/5SM;->A00(LX/32B;LX/5SM;)V

    invoke-virtual {v2}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, LX/6Jd;->A00(LX/6Jd;Ljava/io/File;Ljava/lang/String;[B)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    iget-object v6, v3, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v5, v3, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:LX/2fl;

    iget-object v9, v3, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/5DR;->A00(Landroid/app/Activity;LX/2fl;Lcom/whatsapp/mentions/MentionableEntry;LX/37v;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/6Jd;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/5OO;

    iget-object v3, v4, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v4, LX/5OO;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    iget-object v1, v4, LX/5OO;->A02:LX/6ER;

    check-cast v1, LX/6KM;

    iget v0, v1, LX/6KM;->A01:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6KM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-static {v0}, LX/5nc;->A07(LX/5nc;)LX/3dV;

    move-result-object v1

    const v0, 0x7f120dde

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0N(II)V

    :cond_0
    return-void
.end method
