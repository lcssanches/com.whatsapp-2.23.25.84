.class public LX/1Nx;
.super LX/33V;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/2rI;

.field public final A02:LX/32o;


# direct methods
.method public constructor <init>(LX/2uA;LX/2rI;LX/32o;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "message_text"

    const/4 v0, 0x1

    invoke-direct {p0, p4, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1Nx;->A00:LX/2uA;

    iput-object p2, p0, LX/1Nx;->A01:LX/2rI;

    iput-object p3, p0, LX/1Nx;->A02:LX/32o;

    return-void
.end method
