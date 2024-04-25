.class public final LX/1dx;
.super LX/2r0;

# interfaces
.implements LX/8vE;


# instance fields
.field public A00:LX/44U;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;LX/1dh;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/1dx;->A01:LX/2jo;

    return-void
.end method


# virtual methods
.method public B26(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/1dx;->A00:LX/44U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/44U;->Bc1(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
