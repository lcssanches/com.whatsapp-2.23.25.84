.class public final LX/65c;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $message:LX/37v;


# direct methods
.method public constructor <init>(LX/37v;)V
    .locals 1

    iput-object p1, p0, LX/65c;->$message:LX/37v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/65c;->$message:LX/37v;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
