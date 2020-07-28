.class public abstract Lb/j/a/a/j/s/h/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a/j/s/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/s/h/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/j/a/a/j/s/h/f$a$a;
    .registers 2

    new-instance v0, Lb/j/a/a/j/s/h/c$b;

    invoke-direct {v0}, Lb/j/a/a/j/s/h/c$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1
    iput-object v1, v0, Lb/j/a/a/j/s/h/c$b;->c:Ljava/util/Set;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
