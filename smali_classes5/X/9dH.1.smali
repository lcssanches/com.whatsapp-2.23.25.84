.class public final synthetic LX/9dH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CH;


# direct methods
.method public synthetic constructor <init>(LX/9CH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dH;->A00:LX/9CH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/9dH;->A00:LX/9CH;

    iget-object v2, v1, LX/91O;->A0c:LX/9XQ;

    const/4 v0, 0x6

    new-instance v3, LX/9lt;

    invoke-direct {v3, v1, v0}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/9XQ;->A01(LX/45l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
