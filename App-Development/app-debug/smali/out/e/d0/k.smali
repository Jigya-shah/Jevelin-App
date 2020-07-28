.class public final Le/d0/k;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final g:Le/d0/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/d0/k;

    invoke-direct {v0}, Le/d0/k;-><init>()V

    sput-object v0, Le/d0/k;->g:Le/d0/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
