.class public final LX/2iF;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2oQ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Landroid/content/Context;LX/2oQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/2iF;->A02:LX/2oQ;

    iput-object p2, p0, LX/2iF;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/2iF;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2iF;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2iF;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/2iF;->A00:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v4, p0, LX/2iF;->A02:LX/2oQ;

    iget-object v3, v4, LX/2oQ;->A01:LX/3dV;

    iget-object v2, p0, LX/2iF;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x7

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/2iF;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/2iF;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/2iF;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/2iF;->A03:Ljava/lang/Integer;

    const-string v8, "https://whatsapp.com/dl/"

    invoke-virtual/range {v4 .. v9}, LX/2oQ;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/2iF;->A02:LX/2oQ;

    iget-object v3, v4, LX/2oQ;->A01:LX/3dV;

    iget-object v2, p0, LX/2iF;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0x8

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/2iF;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/2iF;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/dl/code="

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/2iF;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/2iF;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/2oQ;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
