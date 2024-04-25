.class public final synthetic LX/9ZA;
.super Ljava/lang/Object;

# interfaces
.implements LX/9il;


# instance fields
.field public final synthetic A00:LX/9OL;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/9OL;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZA;->A00:LX/9OL;

    iput-object p2, p0, LX/9ZA;->A01:[B

    return-void
.end method


# virtual methods
.method public final BZ2(LX/9N5;)V
    .locals 3

    iget-object v2, p0, LX/9ZA;->A00:LX/9OL;

    iget-object v0, p0, LX/9ZA;->A01:[B

    invoke-virtual {p1, v0}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9OL;->A00(LX/37P;LX/39Z;)V

    return-void
.end method
