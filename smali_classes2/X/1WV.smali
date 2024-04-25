.class public final LX/1WV;
.super LX/2js;


# instance fields
.field public A00:LX/30c;

.field public final A01:LX/2SV;


# direct methods
.method public constructor <init>(LX/2SV;)V
    .locals 1

    invoke-direct {p0}, LX/2js;-><init>()V

    iput-object p1, p0, LX/1WV;->A01:LX/2SV;

    sget-object v0, LX/30c;->A00:LX/30c;

    iput-object v0, p0, LX/1WV;->A00:LX/30c;

    return-void
.end method
