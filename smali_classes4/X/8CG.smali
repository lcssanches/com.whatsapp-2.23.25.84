.class public LX/8CG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CG;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8CG;->elements:[Ljava/lang/Object;

    invoke-static {v0}, LX/6gT;->copyOf([Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    return-object v0
.end method
