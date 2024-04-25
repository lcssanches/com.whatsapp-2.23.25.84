.class public LX/1Ne;
.super LX/33V;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2TB;LX/1Pt;)V
    .locals 2

    const-string/jumbo v1, "quoted_ui_elements_reply_message"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Ne;->A00:LX/1Pt;

    return-void
.end method
