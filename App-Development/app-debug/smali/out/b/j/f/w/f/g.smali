.class public abstract Lb/j/f/w/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lb/j/f/w/f/g;


# instance fields
.field public final a:Lb/j/f/w/f/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/f/w/f/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lb/j/f/w/f/e;-><init>(Lb/j/f/w/f/g;II)V

    sput-object v0, Lb/j/f/w/f/g;->b:Lb/j/f/w/f/g;

    return-void
.end method

.method public constructor <init>(Lb/j/f/w/f/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/w/f/g;->a:Lb/j/f/w/f/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/j/f/y/a;[B)V
.end method
