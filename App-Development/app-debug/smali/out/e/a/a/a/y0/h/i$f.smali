.class public final Le/a/a/a/y0/h/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/h/h$a<",
        "Le/a/a/a/y0/h/i$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a/a/y0/h/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Le/a/a/a/y0/h/y;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/h/j$b;ILe/a/a/a/y0/h/y;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/h/j$b<",
            "*>;I",
            "Le/a/a/a/y0/h/y;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/h/i$f;->g:Le/a/a/a/y0/h/j$b;

    iput p2, p0, Le/a/a/a/y0/h/i$f;->h:I

    iput-object p3, p0, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    iput-boolean p4, p0, Le/a/a/a/y0/h/i$f;->j:Z

    iput-boolean p5, p0, Le/a/a/a/y0/h/i$f;->k:Z

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/h/i$f;->k:Z

    return v0
.end method

.method public a(Le/a/a/a/y0/h/q$a;Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q$a;
    .registers 3

    check-cast p1, Le/a/a/a/y0/h/i$b;

    check-cast p2, Le/a/a/a/y0/h/i;

    invoke-virtual {p1, p2}, Le/a/a/a/y0/h/i$b;->a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Le/a/a/a/y0/h/i$f;

    .line 1
    iget v0, p0, Le/a/a/a/y0/h/i$f;->h:I

    iget p1, p1, Le/a/a/a/y0/h/i$f;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getNumber()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/i$f;->h:I

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/h/i$f;->j:Z

    return v0
.end method

.method public k()Le/a/a/a/y0/h/y;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    return-object v0
.end method

.method public x()Le/a/a/a/y0/h/z;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/h/y;->g:Le/a/a/a/y0/h/z;

    return-object v0
.end method
