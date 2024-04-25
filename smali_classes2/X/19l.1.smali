.class public final LX/19l;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1EY;)V
    .locals 2

    invoke-static {p0}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1EV;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1EV;->bitField0_:I

    return-void
.end method
