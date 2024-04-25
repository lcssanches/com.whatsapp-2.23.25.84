.class public final synthetic LX/9N4;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9Ob;


# direct methods
.method public synthetic constructor <init>(LX/9Ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9N4;->A00:LX/9Ob;

    return-void
.end method


# virtual methods
.method public final A00(LX/9MN;)V
    .locals 2

    iget-object v1, p0, LX/9N4;->A00:LX/9Ob;

    iput-object p1, v1, LX/9Ob;->A00:LX/9MN;

    iget-object v0, v1, LX/9Ob;->A0B:LX/967;

    invoke-virtual {v0, p1}, LX/967;->A07(LX/9MN;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ob;->A03:Z

    return-void
.end method
