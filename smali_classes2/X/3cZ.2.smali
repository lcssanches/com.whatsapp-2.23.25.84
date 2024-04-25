.class public final LX/3cZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/47s;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cZ;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cZ;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38R;

    iget-wide v1, p1, LX/37v;->A1L:J

    const-string v0, "SELECT element_type, element_content FROM message_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v3, p1, v0, v1, v2}, LX/38R;->A07(LX/37v;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-class v0, LX/3cZ;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
