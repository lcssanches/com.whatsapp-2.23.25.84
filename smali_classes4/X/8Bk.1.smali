.class public final LX/8Bk;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ji;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Bk;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public Azi(Lcom/whatsapp/wabloks/ui/WaBloksActivity;)LX/94T;
    .locals 2

    iget-object v1, p0, LX/8Bk;->A00:LX/36W;

    new-instance v0, LX/6vi;

    invoke-direct {v0, v1}, LX/6vi;-><init>(LX/36W;)V

    return-object v0
.end method

.method public Azj(Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/5Rk;)LX/94S;
    .locals 2

    iget-object v1, p0, LX/8Bk;->A00:LX/36W;

    new-instance v0, LX/59A;

    invoke-direct {v0, v1, p1}, LX/59A;-><init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    return-object v0
.end method
