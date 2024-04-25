.class public final synthetic LX/9ft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/91D;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ft;->A02:LX/91D;

    iput p2, p0, LX/9ft;->A00:I

    iput p3, p0, LX/9ft;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9ft;->A02:LX/91D;

    iget v5, p0, LX/9ft;->A00:I

    iget v4, p0, LX/9ft;->A01:I

    const v3, 0x7f1221d5

    iget-object v2, v6, LX/91D;->A0C:LX/3Iw;

    iget-object v1, v6, LX/91D;->A07:LX/37u;

    iget-object v0, v1, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    iput-object v0, v6, LX/91D;->A05:LX/3DW;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/9Mb;

    invoke-direct {v2, v0}, LX/9Mb;-><init>(I)V

    iget-object v0, v6, LX/91D;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Mb;->A08:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Mb;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/9Mb;

    invoke-direct {v2, v4}, LX/9Mb;-><init>(I)V

    iput-object v1, v2, LX/9Mb;->A03:LX/37u;

    goto :goto_0
.end method
