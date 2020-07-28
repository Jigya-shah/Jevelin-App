.class public Lb/g/a/t/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/t/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/t/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/t/i/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/t/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/t/i/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lb/g/a/t/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/t/i/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/t/i/c;

    invoke-direct {v0}, Lb/g/a/t/i/c;-><init>()V

    sput-object v0, Lb/g/a/t/i/c;->a:Lb/g/a/t/i/c;

    new-instance v0, Lb/g/a/t/i/c$a;

    invoke-direct {v0}, Lb/g/a/t/i/c$a;-><init>()V

    sput-object v0, Lb/g/a/t/i/c;->b:Lb/g/a/t/i/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/g/a/t/i/d$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
