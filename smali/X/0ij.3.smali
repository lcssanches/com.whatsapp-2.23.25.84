.class public LX/0ij;
.super Ljava/lang/Object;

# interfaces
.implements LX/45O;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/474;

.field public final synthetic A02:LX/0YV;

.field public final synthetic A03:LX/36Q;

.field public final synthetic A04:LX/36W;

.field public final synthetic A05:LX/31g;

.field public final synthetic A06:LX/3Ie;

.field public final synthetic A07:LX/42S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/474;LX/0YV;LX/36Q;LX/36W;LX/31g;LX/3Ie;LX/42S;)V
    .locals 0

    iput-object p1, p0, LX/0ij;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/0ij;->A04:LX/36W;

    iput-object p7, p0, LX/0ij;->A06:LX/3Ie;

    iput-object p8, p0, LX/0ij;->A07:LX/42S;

    iput-object p3, p0, LX/0ij;->A02:LX/0YV;

    iput-object p2, p0, LX/0ij;->A01:LX/474;

    iput-object p6, p0, LX/0ij;->A05:LX/31g;

    iput-object p4, p0, LX/0ij;->A03:LX/36Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL1(I)V
    .locals 7

    iget-object v0, p0, LX/0ij;->A06:LX/3Ie;

    invoke-virtual {v0, p0}, LX/3Ie;->A01(LX/45O;)V

    iget-object v5, p0, LX/0ij;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v5, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/0Yr;->A04()V

    iget-object v0, p0, LX/0ij;->A07:LX/42S;

    invoke-interface {v0, p1}, LX/42S;->BUU(I)V

    const/4 v0, 0x3

    const-string v4, "settings/backup/failed/null"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zi;->A0C(Landroid/content/Context;)V

    invoke-static {}, LX/0Zi;->A0P()[B

    move-result-object v2

    invoke-static {v2}, LX/0Zi;->A0T([B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0ij;->A02:LX/0YV;

    invoke-virtual {v0, v6, v1, v2, v3}, LX/0YV;->A05(Ljava/lang/Runnable;[B[BI)Z

    iget-object v1, p0, LX/0ij;->A01:LX/474;

    const v0, 0x7f12129b

    invoke-interface {v1, v0}, LX/474;->BnS(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/0ij;->A01:LX/474;

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const-string v2, " "

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f121299

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121aff

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/474;->BnT(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f12129a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121b00

    goto :goto_0

    :cond_3
    if-eq p1, v3, :cond_4

    iget-object v0, p0, LX/0ij;->A03:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ij;->A01:LX/474;

    const v0, 0x7f121298

    invoke-interface {v1, v0}, LX/474;->BnS(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0ij;->A01:LX/474;

    const v0, 0x7f121298

    invoke-interface {v1, v0}, LX/474;->BnS(I)V

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BMP()V
    .locals 2

    iget-object v1, p0, LX/0ij;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BXk(I)V
    .locals 11

    invoke-static {}, LX/0Yr;->A02()LX/0yd;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_0

    iget-object v9, p0, LX/0ij;->A00:Landroid/app/Activity;

    const v8, 0x7f121d2d

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ij;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v9, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    rem-int/lit8 v3, p1, 0xa

    const-string v2, "settings/backup/msgstore/progress/%d%%"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, p1, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    if-nez v3, :cond_1

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
