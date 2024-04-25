.class public LX/2oW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32b;

.field public final A01:LX/3dV;

.field public final A02:LX/36S;

.field public final A03:LX/3KY;

.field public final A04:LX/36V;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;

.field public final A07:LX/32F;


# direct methods
.method public constructor <init>(LX/32b;LX/3dV;LX/36S;LX/3KY;LX/36V;LX/2jo;LX/36W;LX/32F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2oW;->A05:LX/2jo;

    iput-object p2, p0, LX/2oW;->A01:LX/3dV;

    iput-object p4, p0, LX/2oW;->A03:LX/3KY;

    iput-object p5, p0, LX/2oW;->A04:LX/36V;

    iput-object p7, p0, LX/2oW;->A06:LX/36W;

    iput-object p1, p0, LX/2oW;->A00:LX/32b;

    iput-object p8, p0, LX/2oW;->A07:LX/32F;

    iput-object p3, p0, LX/2oW;->A02:LX/36S;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/2Mt;
    .locals 11

    const/4 v5, 0x0

    new-instance v6, LX/7Th;

    invoke-direct {v6}, LX/7Th;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/7hI;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7hI;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/7hI;->A01(Ljava/util/List;LX/7Th;)V

    goto :goto_0
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v6, LX/7Th;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x101

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v2, v0, :cond_3

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0, v1, v6}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Mp;

    :try_start_1
    iget-object v7, p0, LX/2oW;->A05:LX/2jo;

    iget-object v2, p0, LX/2oW;->A03:LX/3KY;

    iget-object v0, p0, LX/2oW;->A04:LX/36V;

    iget-object v6, p0, LX/2oW;->A06:LX/36W;

    new-instance v1, LX/5b9;

    invoke-direct {v1, v2, v0, v7, v6}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v1, v8}, LX/5b9;->A06(LX/5Mp;)V

    iget-object v0, p0, LX/2oW;->A02:LX/36S;

    invoke-virtual {v1, v0}, LX/5b9;->A04(LX/36S;)V

    iget-object v2, v1, LX/5b9;->A04:LX/5cm;
    :try_end_1
    .catch LX/72L; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, LX/2oW;->A00:LX/32b;

    new-instance v0, LX/5Zn;

    invoke-direct {v0, v1, v6}, LX/5Zn;-><init>(LX/32b;LX/36W;)V

    :try_start_2
    invoke-virtual {v0, v2}, LX/5Zn;->A01(LX/5cm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2K0;

    invoke-direct {v0, v1, v2}, LX/2K0;-><init>(Ljava/lang/String;LX/5cm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/2K0;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/72L; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate VCard data, skip it."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1yE;

    invoke-direct {v0, v1}, LX/1yE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/3z7;

    invoke-direct {v0}, LX/3z7;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v10}, LX/365;->A06()J

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K0;

    iget-object v0, v0, LX/2K0;->A01:LX/5cm;

    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v0, LX/2Mt;

    invoke-direct {v0, v5, v4, v3}, LX/2Mt;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v0, "Too many vCards for a contact array message: "

    invoke-static {v0, v1, v6}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    new-instance v0, LX/3z8;

    invoke-direct {v0}, LX/3z8;-><init>()V

    throw v0

    :catch_2
    new-instance v0, LX/3z9;

    invoke-direct {v0}, LX/3z9;-><init>()V

    throw v0
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2oW;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/2oW;->A07:LX/32F;

    invoke-virtual {v5, p1}, LX/32F;->A01(Landroid/net/Uri;)V

    :try_start_0
    const-string/jumbo v4, "r"

    invoke-static {v0, p1}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, v0, LX/2sZ;->A01:LX/2yl;

    sget-object v1, LX/1vS;->A03:LX/1vS;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yl;->A00(LX/1vS;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32F;->A02(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-wide/32 v0, 0x989680

    new-instance v2, LX/1ty;

    invoke-direct {v2, v3, v0, v1}, LX/1ty;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open uri="

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :cond_2
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "Unable to open uri; cr=null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/72L;)V
    .locals 7

    const-string/jumbo v1, "vcardloader/exception"

    new-instance v0, LX/1yE;

    invoke-direct {v0, p1}, LX/1yE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/3z9;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oW;->A01:LX/3dV;

    const v0, 0x7f122269

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3z8;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/2oW;->A01:LX/3dV;

    iget-object v4, p0, LX/2oW;->A06:LX/36W;

    const v3, 0x7f10002e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x101

    invoke-static {v2, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x101

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/3z7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oW;->A01:LX/3dV;

    const v0, 0x7f1212b7

    goto :goto_0
.end method
