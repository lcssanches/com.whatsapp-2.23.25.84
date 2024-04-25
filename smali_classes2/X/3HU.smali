.class public final synthetic LX/3HU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ax;


# instance fields
.field public final synthetic A00:LX/1iQ;


# direct methods
.method public synthetic constructor <init>(LX/1iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HU;->A00:LX/1iQ;

    return-void
.end method


# virtual methods
.method public final BY3(IZ)V
    .locals 2

    iget-object v0, p0, LX/3HU;->A00:LX/1iQ;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/1iQ;->A00:LX/3CK;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.interactive.layout.RatingType.Stars"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1iS;

    iput p1, v1, LX/1iS;->A00:I

    :cond_0
    return-void
.end method
