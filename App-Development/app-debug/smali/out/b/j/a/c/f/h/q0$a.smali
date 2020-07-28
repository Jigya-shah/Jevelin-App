.class public final enum Lb/j/a/c/f/h/q0$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/a/c/f/h/q0$a;",
        ">;",
        "Lb/j/a/c/f/h/j6;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/j/a/c/f/h/q0$a;

.field public static final enum i:Lb/j/a/c/f/h/q0$a;

.field public static final enum j:Lb/j/a/c/f/h/q0$a;

.field public static final enum k:Lb/j/a/c/f/h/q0$a;

.field public static final enum l:Lb/j/a/c/f/h/q0$a;

.field public static final enum m:Lb/j/a/c/f/h/q0$a;

.field public static final enum n:Lb/j/a/c/f/h/q0$a;

.field public static final synthetic o:[Lb/j/a/c/f/h/q0$a;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lb/j/a/c/f/h/q0$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lb/j/a/c/f/h/q0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/q0$a;->h:Lb/j/a/c/f/h/q0$a;

    new-instance v0, Lb/j/a/c/f/h/q0$a;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lb/j/a/c/f/h/q0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/q0$a;->i:Lb/j/a/c/f/h/q0$a;

    new-instance v0, Lb/j/a/c/f/h/q0$a;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lb/j/a/c/f/h/q0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/q0$a;->j:Lb/j/a/c/f/h/q0$a;

    new-instance v0, Lb/j/a/c/f/h/q0$a;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lb/j/a/c/f/h/q0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/q0$a;->k:Lb/j/a/c/f/h/q0$a;

    new-instance v0, Lb/j/a/c/f/h/q0$a;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lb/j/a/c/f/h/q0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/q0$a;->l:Lb/j/a/c/f/h/q0$a;

    new-instance v0, Lb/j/a/c/f/h/q0$a;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lb/j/a/c/f/h/q0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/q0$a;->m:Lb/j/a/c/f/h/q0$a;

    new-instance v0, Lb/j/a/c/f/h/q0$a;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lb/j/a/c/f/h/q0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/h/q0$a;->n:Lb/j/a/c/f/h/q0$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lb/j/a/c/f/h/q0$a;

    sget-object v9, Lb/j/a/c/f/h/q0$a;->h:Lb/j/a/c/f/h/q0$a;

    aput-object v9, v8, v1

    sget-object v1, Lb/j/a/c/f/h/q0$a;->i:Lb/j/a/c/f/h/q0$a;

    aput-object v1, v8, v2

    sget-object v1, Lb/j/a/c/f/h/q0$a;->j:Lb/j/a/c/f/h/q0$a;

    aput-object v1, v8, v3

    sget-object v1, Lb/j/a/c/f/h/q0$a;->k:Lb/j/a/c/f/h/q0$a;

    aput-object v1, v8, v4

    sget-object v1, Lb/j/a/c/f/h/q0$a;->l:Lb/j/a/c/f/h/q0$a;

    aput-object v1, v8, v5

    sget-object v1, Lb/j/a/c/f/h/q0$a;->m:Lb/j/a/c/f/h/q0$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lb/j/a/c/f/h/q0$a;->o:[Lb/j/a/c/f/h/q0$a;

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

    iput p3, p0, Lb/j/a/c/f/h/q0$a;->g:I

    return-void
.end method

.method public static a(I)Lb/j/a/c/f/h/q0$a;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lb/j/a/c/f/h/q0$a;->n:Lb/j/a/c/f/h/q0$a;

    return-object p0

    :pswitch_8
    sget-object p0, Lb/j/a/c/f/h/q0$a;->m:Lb/j/a/c/f/h/q0$a;

    return-object p0

    :pswitch_b
    sget-object p0, Lb/j/a/c/f/h/q0$a;->l:Lb/j/a/c/f/h/q0$a;

    return-object p0

    :pswitch_e
    sget-object p0, Lb/j/a/c/f/h/q0$a;->k:Lb/j/a/c/f/h/q0$a;

    return-object p0

    :pswitch_11
    sget-object p0, Lb/j/a/c/f/h/q0$a;->j:Lb/j/a/c/f/h/q0$a;

    return-object p0

    :pswitch_14
    sget-object p0, Lb/j/a/c/f/h/q0$a;->i:Lb/j/a/c/f/h/q0$a;

    return-object p0

    :pswitch_17
    sget-object p0, Lb/j/a/c/f/h/q0$a;->h:Lb/j/a/c/f/h/q0$a;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static b()Lb/j/a/c/f/h/l6;
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/s0;->a:Lb/j/a/c/f/h/l6;

    return-object v0
.end method

.method public static values()[Lb/j/a/c/f/h/q0$a;
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/q0$a;->o:[Lb/j/a/c/f/h/q0$a;

    invoke-virtual {v0}, [Lb/j/a/c/f/h/q0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/a/c/f/h/q0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/q0$a;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lb/j/a/c/f/h/q0$a;

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

    iget v1, p0, Lb/j/a/c/f/h/q0$a;->g:I

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
