.class public final synthetic LX/80O;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lK;


# instance fields
.field public final synthetic A00:LX/7sc;


# direct methods
.method public synthetic constructor <init>(LX/7sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80O;->A00:LX/7sc;

    return-void
.end method


# virtual methods
.method public final BBH(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/80O;->A00:LX/7sc;

    check-cast p1, LX/7in;

    :try_start_0
    invoke-virtual {p1, v0}, LX/7in;->A05(LX/7sc;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/71X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
