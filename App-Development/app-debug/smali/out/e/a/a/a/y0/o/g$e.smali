.class public final Le/a/a/a/y0/o/g$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/q;


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
        "Le/z/b/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Le/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/o/g$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/o/g$e;

    invoke-direct {v0}, Le/a/a/a/y0/o/g$e;-><init>()V

    sput-object v0, Le/a/a/a/y0/o/g$e;->g:Le/a/a/a/y0/o/g$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method
