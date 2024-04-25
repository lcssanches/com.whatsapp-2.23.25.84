.class public LX/2IN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2WC;

.field public final A01:LX/3kd;


# direct methods
.method public constructor <init>(LX/2WC;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2IN;->A01:LX/3kd;

    iput-object p1, p0, LX/2IN;->A00:LX/2WC;

    return-void
.end method
