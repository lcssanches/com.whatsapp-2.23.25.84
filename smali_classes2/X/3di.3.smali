.class public final synthetic LX/3di;
.super Ljava/lang/Object;

# interfaces
.implements LX/42s;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2gi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3di;->A01:LX/2gi;

    iput-object p1, p0, LX/3di;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BTq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/3di;->A01:LX/2gi;

    iget-object v0, p0, LX/3di;->A00:Landroid/content/Context;

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p2}, LX/2gi;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
