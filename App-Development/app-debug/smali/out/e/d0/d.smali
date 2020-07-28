.class public final Le/d0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d0/h;
.implements Le/d0/c;


# static fields
.field public static final a:Le/d0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/d0/d;

    invoke-direct {v0}, Le/d0/d;-><init>()V

    sput-object v0, Le/d0/d;->a:Le/d0/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Le/d0/h;
    .registers 2

    .line 1
    sget-object p1, Le/d0/d;->a:Le/d0/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    sget-object v0, Le/w/l;->g:Le/w/l;

    return-object v0
.end method
