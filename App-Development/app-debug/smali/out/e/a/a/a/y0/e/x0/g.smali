.class public final Le/a/a/a/y0/e/x0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/x0/g$a;
    }
.end annotation


# static fields
.field public static final b:Le/a/a/a/y0/e/x0/g;

.field public static final c:Le/a/a/a/y0/e/x0/g$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/x0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/e/x0/g$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/e/x0/g;->c:Le/a/a/a/y0/e/x0/g$a;

    new-instance v0, Le/a/a/a/y0/e/x0/g;

    .line 1
    sget-object v1, Le/w/m;->g:Le/w/m;

    .line 2
    invoke-direct {v0, v1}, Le/a/a/a/y0/e/x0/g;-><init>(Ljava/util/List;)V

    sput-object v0, Le/a/a/a/y0/e/x0/g;->b:Le/a/a/a/y0/e/x0/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/e/x0/g;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Le/z/c/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/e/x0/g;->a:Ljava/util/List;

    return-void
.end method
