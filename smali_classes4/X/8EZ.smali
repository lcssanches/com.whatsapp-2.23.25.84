.class public LX/8EZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/8Ea;


# direct methods
.method public constructor <init>(LX/7c7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7c7;->A02:LX/8Ea;

    iput-object v0, p0, LX/8EZ;->A02:LX/8Ea;

    iget-object v0, p1, LX/7c7;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8EZ;->A01:Ljava/util/Set;

    iget v0, p1, LX/7c7;->A00:I

    iput v0, p0, LX/8EZ;->A00:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
