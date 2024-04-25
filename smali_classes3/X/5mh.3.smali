.class public final LX/5mh;
.super Ljava/lang/Object;

# interfaces
.implements LX/0uV;


# instance fields
.field public final synthetic A00:LX/5mZ;

.field public final synthetic A01:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/5mZ;LX/1ZZ;)V
    .locals 0

    iput-object p1, p0, LX/5mh;->A00:LX/5mZ;

    iput-object p2, p0, LX/5mh;->A01:LX/1ZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbz(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/5mh;->A00:LX/5mZ;

    iget-object v2, v3, LX/5mZ;->A0E:LX/472;

    iget-object v1, p0, LX/5mh;->A01:LX/1ZZ;

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, p1, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
