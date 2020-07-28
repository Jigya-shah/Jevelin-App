.class public abstract Le/a/a/a/y0/e/x0/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/x0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(IILe/a/a/a/y0/e/x0/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a/y0/e/x0/b$d;->a:I

    iput p2, p0, Le/a/a/a/y0/e/x0/b$d;->b:I

    return-void
.end method

.method public static a()Le/a/a/a/y0/e/x0/b$b;
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/x0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/x0/b$b;-><init>(I)V

    return-object v0
.end method

.method public static a(Le/a/a/a/y0/e/x0/b$d;)Le/a/a/a/y0/e/x0/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/x0/b$d<",
            "*>;)",
            "Le/a/a/a/y0/e/x0/b$b;"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/y0/e/x0/b$d;->a:I

    iget p0, p0, Le/a/a/a/y0/e/x0/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Le/a/a/a/y0/e/x0/b$b;

    invoke-direct {p0, v0}, Le/a/a/a/y0/e/x0/b$b;-><init>(I)V

    return-object p0
.end method

.method public static a(Le/a/a/a/y0/e/x0/b$d;[Le/a/a/a/y0/h/j$a;)Le/a/a/a/y0/e/x0/b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/a/a/a/y0/h/j$a;",
            ">(",
            "Le/a/a/a/y0/e/x0/b$d<",
            "*>;[TE;)",
            "Le/a/a/a/y0/e/x0/b$d<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/y0/e/x0/b$d;->a:I

    iget p0, p0, Le/a/a/a/y0/e/x0/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Le/a/a/a/y0/e/x0/b$c;

    invoke-direct {p0, v0, p1}, Le/a/a/a/y0/e/x0/b$c;-><init>(I[Le/a/a/a/y0/h/j$a;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
