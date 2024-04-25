.class public final synthetic LX/0jL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/0Gh;

.field public final synthetic A01:LX/0ZR;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Gh;LX/0ZR;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jL;->A01:LX/0ZR;

    iput-object p3, p0, LX/0jL;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0jL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0jL;->A00:LX/0Gh;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/0jL;->A01:LX/0ZR;

    iget-object v3, p0, LX/0jL;->A02:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0jL;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0jL;->A00:LX/0Gh;

    new-instance v0, LX/0nF;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0nF;-><init>(LX/0Gh;LX/0ZR;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method
