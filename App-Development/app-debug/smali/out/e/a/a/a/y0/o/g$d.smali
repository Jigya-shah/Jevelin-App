.class public final Le/a/a/a/y0/o/g$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Le/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/o/g$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/o/g$d;

    invoke-direct {v0}, Le/a/a/a/y0/o/g$d;-><init>()V

    sput-object v0, Le/a/a/a/y0/o/g$d;->g:Le/a/a/a/y0/o/g$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method
