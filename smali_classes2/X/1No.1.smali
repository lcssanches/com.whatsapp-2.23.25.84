.class public LX/1No;
.super LX/33V;


# instance fields
.field public final A00:LX/33C;


# direct methods
.method public constructor <init>(LX/33C;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "message_vcard"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1No;->A00:LX/33C;

    return-void
.end method
