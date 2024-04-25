.class public final LX/7KX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/regex/Matcher;

.field public final A02:LX/5u3;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7KX;->A01:Ljava/util/regex/Matcher;

    iput-object p1, p0, LX/7KX;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/5u3;

    invoke-direct {v0, p0}, LX/5u3;-><init>(LX/7KX;)V

    iput-object v0, p0, LX/7KX;->A02:LX/5u3;

    return-void
.end method
