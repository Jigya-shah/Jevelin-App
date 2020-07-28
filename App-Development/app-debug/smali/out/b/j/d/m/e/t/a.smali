.class public Lb/j/d/m/e/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/t/d;


# instance fields
.field public final a:I

.field public final b:[Lb/j/d/m/e/t/d;

.field public final c:Lb/j/d/m/e/t/b;


# direct methods
.method public varargs constructor <init>(I[Lb/j/d/m/e/t/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/d/m/e/t/a;->a:I

    iput-object p2, p0, Lb/j/d/m/e/t/a;->b:[Lb/j/d/m/e/t/d;

    new-instance p2, Lb/j/d/m/e/t/b;

    invoke-direct {p2, p1}, Lb/j/d/m/e/t/b;-><init>(I)V

    iput-object p2, p0, Lb/j/d/m/e/t/a;->c:Lb/j/d/m/e/t/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 9

    array-length v0, p1

    iget v1, p0, Lb/j/d/m/e/t/a;->a:I

    if-gt v0, v1, :cond_6

    return-object p1

    :cond_6
    iget-object v0, p0, Lb/j/d/m/e/t/a;->b:[Lb/j/d/m/e/t/d;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_b
    if-ge v2, v1, :cond_1c

    aget-object v4, v0, v2

    array-length v5, v3

    iget v6, p0, Lb/j/d/m/e/t/a;->a:I

    if-gt v5, v6, :cond_15

    goto :goto_1c

    :cond_15
    invoke-interface {v4, p1}, Lb/j/d/m/e/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    :goto_1c
    array-length p1, v3

    iget v0, p0, Lb/j/d/m/e/t/a;->a:I

    if-le p1, v0, :cond_27

    iget-object p1, p0, Lb/j/d/m/e/t/a;->c:Lb/j/d/m/e/t/b;

    invoke-virtual {p1, v3}, Lb/j/d/m/e/t/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_27
    return-object v3
.end method
