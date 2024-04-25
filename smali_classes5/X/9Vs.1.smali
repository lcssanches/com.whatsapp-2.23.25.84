.class public final synthetic LX/9Vs;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iD;


# instance fields
.field public final synthetic A00:LX/9Q7;


# direct methods
.method public synthetic constructor <init>(LX/9Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vs;->A00:LX/9Q7;

    return-void
.end method


# virtual methods
.method public final BSU(Z)V
    .locals 3

    iget-object v2, p0, LX/9Vs;->A00:LX/9Q7;

    if-eqz p1, :cond_0

    sget-object v1, LX/9G9;->A02:LX/9G9;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Q7;->A03(LX/9G9;[F)V

    return-void

    :cond_0
    sget-object v1, LX/9G9;->A01:LX/9G9;

    goto :goto_0
.end method
