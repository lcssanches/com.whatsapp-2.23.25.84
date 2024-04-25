.class public final synthetic LX/5pr;
.super Ljava/lang/Object;

# interfaces
.implements LX/41u;


# instance fields
.field public final synthetic A00:LX/5ss;


# direct methods
.method public synthetic constructor <init>(LX/5ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pr;->A00:LX/5ss;

    return-void
.end method


# virtual methods
.method public final BiN(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5pr;->A00:LX/5ss;

    iget-object v1, v0, LX/5ss;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/5ss;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
