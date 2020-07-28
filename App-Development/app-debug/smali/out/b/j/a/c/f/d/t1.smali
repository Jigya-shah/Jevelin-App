.class public final enum Lb/j/a/c/f/d/t1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/a/c/f/d/t1;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/j/a/c/f/d/t1;

.field public static final enum i:Lb/j/a/c/f/d/t1;

.field public static final enum j:Lb/j/a/c/f/d/t1;

.field public static final enum k:Lb/j/a/c/f/d/t1;

.field public static final enum l:Lb/j/a/c/f/d/t1;

.field public static final enum m:Lb/j/a/c/f/d/t1;

.field public static final enum n:Lb/j/a/c/f/d/t1;

.field public static final enum o:Lb/j/a/c/f/d/t1;

.field public static final enum p:Lb/j/a/c/f/d/t1;

.field public static final synthetic q:[Lb/j/a/c/f/d/t1;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v1, 0x0

    const-string v2, "OOB_REQ_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->h:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v2, 0x1

    const-string v3, "PASSWORD_RESET"

    invoke-direct {v0, v3, v2, v2}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->i:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v3, 0x2

    const-string v4, "OLD_EMAIL_AGREE"

    invoke-direct {v0, v4, v3, v3}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->j:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v4, 0x3

    const-string v5, "NEW_EMAIL_ACCEPT"

    invoke-direct {v0, v5, v4, v4}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->k:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v5, 0x4

    const-string v6, "VERIFY_EMAIL"

    invoke-direct {v0, v6, v5, v5}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->l:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v6, 0x5

    const-string v7, "RECOVER_EMAIL"

    invoke-direct {v0, v7, v6, v6}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->m:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v7, 0x6

    const-string v8, "EMAIL_SIGNIN"

    invoke-direct {v0, v8, v7, v7}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->n:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/4 v8, 0x7

    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    invoke-direct {v0, v9, v8, v8}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->o:Lb/j/a/c/f/d/t1;

    new-instance v0, Lb/j/a/c/f/d/t1;

    const/16 v9, 0x8

    const-string v10, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-direct {v0, v10, v9, v9}, Lb/j/a/c/f/d/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/a/c/f/d/t1;->p:Lb/j/a/c/f/d/t1;

    const/16 v10, 0x9

    new-array v10, v10, [Lb/j/a/c/f/d/t1;

    sget-object v11, Lb/j/a/c/f/d/t1;->h:Lb/j/a/c/f/d/t1;

    aput-object v11, v10, v1

    sget-object v1, Lb/j/a/c/f/d/t1;->i:Lb/j/a/c/f/d/t1;

    aput-object v1, v10, v2

    sget-object v1, Lb/j/a/c/f/d/t1;->j:Lb/j/a/c/f/d/t1;

    aput-object v1, v10, v3

    sget-object v1, Lb/j/a/c/f/d/t1;->k:Lb/j/a/c/f/d/t1;

    aput-object v1, v10, v4

    sget-object v1, Lb/j/a/c/f/d/t1;->l:Lb/j/a/c/f/d/t1;

    aput-object v1, v10, v5

    sget-object v1, Lb/j/a/c/f/d/t1;->m:Lb/j/a/c/f/d/t1;

    aput-object v1, v10, v6

    sget-object v1, Lb/j/a/c/f/d/t1;->n:Lb/j/a/c/f/d/t1;

    aput-object v1, v10, v7

    sget-object v1, Lb/j/a/c/f/d/t1;->o:Lb/j/a/c/f/d/t1;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lb/j/a/c/f/d/t1;->q:[Lb/j/a/c/f/d/t1;

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

    iput p3, p0, Lb/j/a/c/f/d/t1;->g:I

    return-void
.end method

.method public static values()[Lb/j/a/c/f/d/t1;
    .registers 1

    sget-object v0, Lb/j/a/c/f/d/t1;->q:[Lb/j/a/c/f/d/t1;

    invoke-virtual {v0}, [Lb/j/a/c/f/d/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/a/c/f/d/t1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lb/j/a/c/f/d/t1;

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

    iget v1, p0, Lb/j/a/c/f/d/t1;->g:I

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
