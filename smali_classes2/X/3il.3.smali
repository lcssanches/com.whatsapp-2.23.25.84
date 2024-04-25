.class public final synthetic LX/3il;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/3gR;

.field public final synthetic A04:LX/3gO;

.field public final synthetic A05:LX/2Ii;

.field public final synthetic A06:LX/12q;

.field public final synthetic A07:LX/12g;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3gR;LX/3gO;LX/2Ii;LX/12q;LX/12g;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3il;->A07:LX/12g;

    iput-boolean p10, p0, LX/3il;->A09:Z

    iput-object p1, p0, LX/3il;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/3il;->A04:LX/3gO;

    iput p9, p0, LX/3il;->A00:I

    iput-object p6, p0, LX/3il;->A06:LX/12q;

    iput-object p5, p0, LX/3il;->A05:LX/2Ii;

    iput-object p2, p0, LX/3il;->A02:Landroid/graphics/Bitmap;

    iput-object p8, p0, LX/3il;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/3il;->A03:LX/3gR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/3il;->A07:LX/12g;

    iget-boolean v13, p0, LX/3il;->A09:Z

    iget-object v1, p0, LX/3il;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/3il;->A04:LX/3gO;

    iget v3, p0, LX/3il;->A00:I

    iget-object v6, p0, LX/3il;->A06:LX/12q;

    iget-object v7, p0, LX/3il;->A05:LX/2Ii;

    iget-object v9, p0, LX/3il;->A02:Landroid/graphics/Bitmap;

    iget-object v11, p0, LX/3il;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/3il;->A03:LX/3gR;

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    const v0, 0x7f121a48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f060a4d

    :cond_0
    new-instance v8, LX/2Ij;

    invoke-direct {v8, v3, v1}, LX/2Ij;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, v5, LX/12g;->A01:LX/3dV;

    const/4 v12, 0x1

    new-instance v4, LX/3iS;

    invoke-direct/range {v4 .. v13}, LX/3iS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v5, v4, v3}, LX/12g;->A0K(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A00:LX/1vc;

    iget-object v0, v5, LX/12g;->A05:LX/36b;

    invoke-virtual {v0, v1, v4, v3}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v3, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f060a4b

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v8, LX/2Ij;

    invoke-direct {v8, v2, v0}, LX/2Ij;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method
