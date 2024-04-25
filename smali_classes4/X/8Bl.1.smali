.class public final LX/8Bl;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ji;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/2iO;


# direct methods
.method public constructor <init>(LX/36W;LX/2iO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Bl;->A00:LX/36W;

    iput-object p2, p0, LX/8Bl;->A01:LX/2iO;

    return-void
.end method


# virtual methods
.method public Azi(Lcom/whatsapp/wabloks/ui/WaBloksActivity;)LX/94T;
    .locals 2

    iget-object v1, p0, LX/8Bl;->A00:LX/36W;

    new-instance v0, LX/9E2;

    invoke-direct {v0, p1, v1, p1}, LX/9E2;-><init>(Landroid/content/Context;LX/36W;LX/8qA;)V

    return-object v0
.end method

.method public Azj(Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/5Rk;)LX/94S;
    .locals 3

    iget-object v2, p0, LX/8Bl;->A00:LX/36W;

    iget-object v1, p0, LX/8Bl;->A01:LX/2iO;

    new-instance v0, LX/9Dy;

    invoke-direct {v0, v2, p1, v1}, LX/9Dy;-><init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/2iO;)V

    return-object v0
.end method
