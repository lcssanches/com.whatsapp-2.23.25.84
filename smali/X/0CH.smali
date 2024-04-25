.class public final LX/0CH;
.super LX/0LN;


# instance fields
.field public final A00:I

.field public final A01:LX/7fv;


# direct methods
.method public constructor <init>(LX/7fv;I)V
    .locals 1

    const-string v0, "BloksSurface_process_attach_to_view"

    invoke-direct {p0, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0CH;->A01:LX/7fv;

    iput p2, p0, LX/0CH;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/7fv;
    .locals 1

    iget-object v0, p0, LX/0CH;->A01:LX/7fv;

    return-object v0
.end method
