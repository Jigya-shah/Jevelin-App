.class public final enum Lb/j/a/c/f/h/o0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/a/c/f/h/o0$b;",
        ">;",
        "Lb/j/a/c/f/h/j6;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/j/a/c/f/h/o0$b;

.field public static final enum i:Lb/j/a/c/f/h/o0$b;

.field public static final enum j:Lb/j/a/c/f/h/o0$b;

.field public static final enum k:Lb/j/a/c/f/h/o0$b;

.field public static final enum l:Lb/j/a/c/f/h/o0$b;

.field public static final synthetic m:[Lb/j/a/c/f/h/o0$b;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/j/a/c/f/h/o0$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lb/j/a/c/f/h/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/o0$b;->h:Lb/j/a/c/f/h/o0$b;

    new-instance v0, Lb/j/a/c/f/h/o0$b;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lb/j/a/c/f/h/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/o0$b;->i:Lb/j/a/c/f/h/o0$b;

    new-instance v0, Lb/j/a/c/f/h/o0$b;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lb/j/a/c/f/h/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/o0$b;->j:Lb/j/a/c/f/h/o0$b;

    new-instance v0, Lb/j/a/c/f/h/o0$b;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lb/j/a/c/f/h/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/o0$b;->k:Lb/j/a/c/f/h/o0$b;

    new-instance v0, Lb/j/a/c/f/h/o0$b;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lb/j/a/c/f/h/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/o0$b;->l:Lb/j/a/c/f/h/o0$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/j/a/c/f/h/o0$b;

    sget-object v7, Lb/j/a/c/f/h/o0$b;->h:Lb/j/a/c/f/h/o0$b;

    aput-object v7, v6, v1

    sget-object v1, Lb/j/a/c/f/h/o0$b;->i:Lb/j/a/c/f/h/o0$b;

    aput-object v1, v6, v2

    sget-object v1, Lb/j/a/c/f/h/o0$b;->j:Lb/j/a/c/f/h/o0$b;

    aput-object v1, v6, v3

    sget-object v1, Lb/j/a/c/f/h/o0$b;->k:Lb/j/a/c/f/h/o0$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/j/a/c/f/h/o0$b;->m:[Lb/j/a/c/f/h/o0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/j/a/c/f/h/o0$b;->g:I

    return-void
.end method

.method public static a(I)Lb/j/a/c/f/h/o0$b;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lb/j/a/c/f/h/o0$b;->l:Lb/j/a/c/f/h/o0$b;

    return-object p0

    :cond_13
    sget-object p0, Lb/j/a/c/f/h/o0$b;->k:Lb/j/a/c/f/h/o0$b;

    return-object p0

    :cond_16
    sget-object p0, Lb/j/a/c/f/h/o0$b;->j:Lb/j/a/c/f/h/o0$b;

    return-object p0

    :cond_19
    sget-object p0, Lb/j/a/c/f/h/o0$b;->i:Lb/j/a/c/f/h/o0$b;

    return-object p0

    :cond_1c
    sget-object p0, Lb/j/a/c/f/h/o0$b;->h:Lb/j/a/c/f/h/o0$b;

    return-object p0
.end method

.method public static b()Lb/j/a/c/f/h/l6;
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/r0;->a:Lb/j/a/c/f/h/l6;

    return-object v0
.end method

.method public static values()[Lb/j/a/c/f/h/o0$b;
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/o0$b;->m:[Lb/j/a/c/f/h/o0$b;

    invoke-virtual {v0}, [Lb/j/a/c/f/h/o0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/a/c/f/h/o0$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/o0$b;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lb/j/a/c/f/h/o0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/c/f/h/o0$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
