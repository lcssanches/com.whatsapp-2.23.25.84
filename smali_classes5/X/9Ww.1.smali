.class public final synthetic LX/9Ww;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n7;


# instance fields
.field public final synthetic A00:LX/8n5;

.field public final synthetic A01:LX/9E3;


# direct methods
.method public synthetic constructor <init>(LX/8n5;LX/9E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ww;->A01:LX/9E3;

    iput-object p1, p0, LX/9Ww;->A00:LX/8n5;

    return-void
.end method


# virtual methods
.method public final B2f()LX/8mc;
    .locals 2

    iget-object v0, p0, LX/9Ww;->A00:LX/8n5;

    invoke-interface {v0}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    return-object v0
.end method
