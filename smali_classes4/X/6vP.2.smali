.class public LX/6vP;
.super LX/2JS;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    sget-object v0, LX/7CG;->A01:LX/8ap;

    iget-object v1, v0, LX/7Tg;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/7Tg;->A01:LX/3g9;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/7CG;->A02:LX/8ap;

    iget-object v1, v0, LX/7Tg;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7Tg;->A01:LX/3g9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/7CG;->A08:LX/8ap;

    iget-object v5, v6, LX/7Tg;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v5, v0, v7}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/7CG;->A06:LX/8ap;

    iget-object v3, v4, LX/7Tg;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v3, v0, v7}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6vP;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    sget-object v0, LX/7CG;->A04:LX/8ap;

    iget-object v1, v0, LX/7Tg;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7Tg;->A01:LX/3g9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/7CG;->A05:LX/8ap;

    iget-object v1, v0, LX/7Tg;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7Tg;->A01:LX/3g9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/7Tg;->A01:LX/3g9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/7Tg;->A01:LX/3g9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6vP;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/6vP;->A00:Ljava/util/Set;

    sget-object v0, LX/6vP;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, LX/2JS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
