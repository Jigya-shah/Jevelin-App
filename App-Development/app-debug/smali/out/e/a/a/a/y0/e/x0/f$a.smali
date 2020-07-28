.class public final Le/a/a/a/y0/e/x0/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/x0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/x0/f$a$a;
    }
.end annotation


# static fields
.field public static final d:Le/a/a/a/y0/e/x0/f$a;

.field public static final e:Le/a/a/a/y0/e/x0/f$a$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/x0/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/x0/f$a$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/e/x0/f$a;->e:Le/a/a/a/y0/e/x0/f$a$a;

    new-instance v0, Le/a/a/a/y0/e/x0/f$a;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, v1}, Le/a/a/a/y0/e/x0/f$a;-><init>(III)V

    sput-object v0, Le/a/a/a/y0/e/x0/f$a;->d:Le/a/a/a/y0/e/x0/f$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a/y0/e/x0/f$a;->a:I

    iput p2, p0, Le/a/a/a/y0/e/x0/f$a;->b:I

    iput p3, p0, Le/a/a/a/y0/e/x0/f$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a/y0/e/x0/f$a;->a:I

    iput p2, p0, Le/a/a/a/y0/e/x0/f$a;->b:I

    iput p3, p0, Le/a/a/a/y0/e/x0/f$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Le/a/a/a/y0/e/x0/f$a;

    if-eqz v0, :cond_1b

    check-cast p1, Le/a/a/a/y0/e/x0/f$a;

    iget v0, p0, Le/a/a/a/y0/e/x0/f$a;->a:I

    iget v1, p1, Le/a/a/a/y0/e/x0/f$a;->a:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Le/a/a/a/y0/e/x0/f$a;->b:I

    iget v1, p1, Le/a/a/a/y0/e/x0/f$a;->b:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Le/a/a/a/y0/e/x0/f$a;->c:I

    iget p1, p1, Le/a/a/a/y0/e/x0/f$a;->c:I

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/x0/f$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a/y0/e/x0/f$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a/y0/e/x0/f$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/x0/f$a;->c:I

    const/16 v1, 0x2e

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Le/a/a/a/y0/e/x0/f$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a/y0/e/x0/f$a;->b:I

    goto :goto_2d

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Le/a/a/a/y0/e/x0/f$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/a/a/y0/e/x0/f$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a/y0/e/x0/f$a;->c:I

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
