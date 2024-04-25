.class public final synthetic LX/3J0;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public final synthetic A00:LX/43Z;

.field public final synthetic A01:LX/36S;


# direct methods
.method public synthetic constructor <init>(LX/43Z;LX/36S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3J0;->A01:LX/36S;

    iput-object p1, p0, LX/3J0;->A00:LX/43Z;

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 2

    iget-object v0, p0, LX/3J0;->A01:LX/36S;

    iget-object v1, p0, LX/3J0;->A00:LX/43Z;

    iget-object v0, v0, LX/36S;->A05:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/43Z;->BQ5(LX/7sd;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, LX/43Z;->BVu(LX/7sd;)V

    return-void
.end method
