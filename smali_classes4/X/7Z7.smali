.class public final LX/7Z7;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8wX;)Ljava/lang/Class;
    .locals 1

    check-cast p0, LX/8wa;

    invoke-interface {p0}, LX/8wa;->B7b()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/8wX;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p0, LX/8wa;

    invoke-interface {p0}, LX/8wa;->B7b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_1
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_2
    const-string v0, "byte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_3
    const-string v0, "char"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v0, "void"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_6
    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_7
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_8
    const-string v0, "short"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Short;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        0x197ef -> :sswitch_1
        0x2e6108 -> :sswitch_2
        0x2e9356 -> :sswitch_3
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_5
        0x3db6c28 -> :sswitch_6
        0x5d0225c -> :sswitch_7
        0x685847c -> :sswitch_8
    .end sparse-switch
.end method
