.class public final Lb/j/f/z/c/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/z/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lb/j/f/z/c/e$b;


# direct methods
.method public synthetic constructor <init>(ILb/j/f/z/c/e$b;Lb/j/f/z/c/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/z/c/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lb/j/f/z/c/e$b;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, p0, Lb/j/f/z/c/e$c;->b:[Lb/j/f/z/c/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILb/j/f/z/c/e$b;Lb/j/f/z/c/e$b;Lb/j/f/z/c/e$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/z/c/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lb/j/f/z/c/e$b;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lb/j/f/z/c/e$c;->b:[Lb/j/f/z/c/e$b;

    return-void
.end method
