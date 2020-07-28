.class public final Lg/a/a/a$a;
.super Le/z/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Lg/a/a/s;",
        "Le/x/f$a;",
        "Lg/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lg/a/a/a$a;

.field public static final i:Lg/a/a/a$a;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/a$a;-><init>(I)V

    sput-object v0, Lg/a/a/a$a;->h:Lg/a/a/a$a;

    new-instance v0, Lg/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/a/a$a;-><init>(I)V

    sput-object v0, Lg/a/a/a$a;->i:Lg/a/a/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lg/a/a/a$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lg/a/a/a$a;->g:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 1
    check-cast p1, Lg/a/a/s;

    check-cast p2, Le/x/f$a;

    .line 2
    instance-of v0, p2, Lg/a/q1;

    if-eqz v0, :cond_21

    check-cast p2, Lg/a/q1;

    .line 3
    iget-object v0, p1, Lg/a/a/s;->c:Le/x/f;

    .line 4
    invoke-interface {p2, v0}, Lg/a/q1;->a(Le/x/f;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lg/a/a/s;->a:[Ljava/lang/Object;

    iget v1, p1, Lg/a/a/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lg/a/a/s;->b:I

    aput-object p2, v0, v1

    :cond_21
    return-object p1

    :cond_22
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_24
    check-cast p1, Lg/a/a/s;

    check-cast p2, Le/x/f$a;

    .line 8
    instance-of v0, p2, Lg/a/q1;

    if-eqz v0, :cond_3d

    check-cast p2, Lg/a/q1;

    .line 9
    iget-object v0, p1, Lg/a/a/s;->c:Le/x/f;

    .line 10
    iget-object v1, p1, Lg/a/a/s;->a:[Ljava/lang/Object;

    iget v2, p1, Lg/a/a/s;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lg/a/a/s;->b:I

    aget-object v1, v1, v2

    .line 11
    invoke-interface {p2, v0, v1}, Lg/a/q1;->a(Le/x/f;Ljava/lang/Object;)V

    :cond_3d
    return-object p1
.end method
