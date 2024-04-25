.class public LX/4BM;
.super Ljava/lang/Object;

# interfaces
.implements LX/47j;
.implements LX/3zQ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4BM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azb(LX/31r;J)LX/37v;
    .locals 1

    iget v0, p0, LX/4BM;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/1gT;

    invoke-direct {v0, p1, p2, p3}, LX/1gT;-><init>(LX/31r;J)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/1gS;

    invoke-direct {v0, p1, p2, p3}, LX/1gS;-><init>(LX/31r;J)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/1gP;

    invoke-direct {v0, p1, p2, p3}, LX/1gP;-><init>(LX/31r;J)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/1gO;

    invoke-direct {v0, p1, p2, p3}, LX/1gO;-><init>(LX/31r;J)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/1fV;

    invoke-direct {v0, p1, p2, p3}, LX/1fV;-><init>(LX/31r;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
