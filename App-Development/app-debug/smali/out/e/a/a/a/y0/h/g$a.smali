.class public final Le/a/a/a/y0/h/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/h/g$a;->a:Ljava/lang/Object;

    iput p2, p0, Le/a/a/a/y0/h/g$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Le/a/a/a/y0/h/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Le/a/a/a/y0/h/g$a;

    iget-object v0, p0, Le/a/a/a/y0/h/g$a;->a:Ljava/lang/Object;

    iget-object v2, p1, Le/a/a/a/y0/h/g$a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_15

    iget v0, p0, Le/a/a/a/y0/h/g$a;->b:I

    iget p1, p1, Le/a/a/a/y0/h/g$a;->b:I

    if-ne v0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/h/g$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Le/a/a/a/y0/h/g$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
